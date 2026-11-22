; instruction-faithful x86-64 fallback for flow.exe rva=0xe8fdb-0xe905d
0x00000001400e8fdb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e8fe0: push     rbp
0x00000001400e8fe1: push     r15
0x00000001400e8fe3: push     r14
0x00000001400e8fe5: push     r13
0x00000001400e8fe7: push     r12
0x00000001400e8fe9: push     rsi
0x00000001400e8fea: push     rdi
0x00000001400e8feb: push     rbx
0x00000001400e8fec: sub      rsp, 0x68
0x00000001400e8ff0: lea      rbp, [rdx + 0x80]
0x00000001400e8ff7: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e8ffe: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e9004: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e900a: test     byte ptr [rbp + 0x340], 5
0x00000001400e9011: je       0x1400e9032
0x00000001400e9013: mov      rcx, qword ptr [rbp + 0x348]
0x00000001400e901a: mov      rdx, qword ptr [rbp + 0x350]
0x00000001400e9021: mov      r8d, 1
0x00000001400e9027: mov      r9d, 1
0x00000001400e902d: call     0x14000a0f6
0x00000001400e9032: mov      byte ptr [rbp + 0x435], 0
0x00000001400e9039: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e903f: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e9045: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e904c: add      rsp, 0x68
0x00000001400e9050: pop      rbx
0x00000001400e9051: pop      rdi
0x00000001400e9052: pop      rsi
0x00000001400e9053: pop      r12
0x00000001400e9055: pop      r13
0x00000001400e9057: pop      r14
0x00000001400e9059: pop      r15
0x00000001400e905b: pop      rbp
0x00000001400e905c: ret      

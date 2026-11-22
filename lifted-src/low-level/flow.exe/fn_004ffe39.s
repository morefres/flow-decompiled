; instruction-faithful x86-64 fallback for flow.exe rva=0x4ffe39-0x4ffec9
0x00000001404ffe39: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ffe3e: push     rbp
0x00000001404ffe3f: push     r15
0x00000001404ffe41: push     r14
0x00000001404ffe43: push     r13
0x00000001404ffe45: push     r12
0x00000001404ffe47: push     rsi
0x00000001404ffe48: push     rdi
0x00000001404ffe49: push     rbx
0x00000001404ffe4a: sub      rsp, 0x38
0x00000001404ffe4e: lea      rbp, [rdx + 0x80]
0x00000001404ffe55: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404ffe5a: mov      rcx, qword ptr [rbp + 0x420]
0x00000001404ffe61: cmp      rcx, -1
0x00000001404ffe65: setne    al
0x00000001404ffe68: test     byte ptr [rbp + 0x408], al
0x00000001404ffe6e: je       0x1404ffe88
0x00000001404ffe70: mov      r8d, 1
0x00000001404ffe76: mov      r9d, 1
0x00000001404ffe7c: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001404ffe83: call     0x14000a0f6
0x00000001404ffe88: mov      r8d, 1
0x00000001404ffe8e: mov      r9d, 1
0x00000001404ffe94: mov      rcx, qword ptr [rbp + 0x400]
0x00000001404ffe9b: mov      rdx, qword ptr [rbp + 0x410]
0x00000001404ffea2: call     0x14000a0f6
0x00000001404ffea7: mov      al, byte ptr [rbp + 0x433]
0x00000001404ffead: mov      byte ptr [rbp + 0x437], al
0x00000001404ffeb3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404ffeb8: add      rsp, 0x38
0x00000001404ffebc: pop      rbx
0x00000001404ffebd: pop      rdi
0x00000001404ffebe: pop      rsi
0x00000001404ffebf: pop      r12
0x00000001404ffec1: pop      r13
0x00000001404ffec3: pop      r14
0x00000001404ffec5: pop      r15
0x00000001404ffec7: pop      rbp
0x00000001404ffec8: ret      

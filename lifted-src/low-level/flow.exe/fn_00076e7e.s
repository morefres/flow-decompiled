; instruction-faithful x86-64 fallback for flow.exe rva=0x76e7e-0x76f10
0x0000000140076e7e: push     rsi
0x0000000140076e7f: push     rdi
0x0000000140076e80: push     rbx
0x0000000140076e81: sub      rsp, 0x80
0x0000000140076e88: mov      rsi, rcx
0x0000000140076e8b: movups   xmm0, xmmword ptr [rip + 0x8945fe]
0x0000000140076e92: lea      rdi, [rsp + 0x20]
0x0000000140076e97: movaps   xmmword ptr [rdi], xmm0
0x0000000140076e9a: lea      rbx, [rsp + 0x60]
0x0000000140076e9f: mov      rcx, rbx
0x0000000140076ea2: mov      rdx, rdi
0x0000000140076ea5: call     0x14002dba4
0x0000000140076eaa: movabs   rax, 0x8000000000000018
0x0000000140076eb4: mov      qword ptr [rdi], rax
0x0000000140076eb7: cmp      qword ptr [rbx], -1
0x0000000140076ebb: je       0x140076ee2
0x0000000140076ebd: movups   xmm0, xmmword ptr [rsp + 0x60]
0x0000000140076ec2: movups   xmm1, xmmword ptr [rsp + 0x70]
0x0000000140076ec7: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140076ecb: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140076ecf: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140076ed6: lea      rcx, [rsp + 0x20]
0x0000000140076edb: call     0x140037500
0x0000000140076ee0: jmp      0x140076f05
0x0000000140076ee2: mov      rax, qword ptr [rsp + 0x50]
0x0000000140076ee7: mov      qword ptr [rsi + 0x30], rax
0x0000000140076eeb: movups   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140076ef0: movups   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140076ef5: movups   xmm2, xmmword ptr [rsp + 0x40]
0x0000000140076efa: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140076efe: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140076f02: movups   xmmword ptr [rsi], xmm0
0x0000000140076f05: add      rsp, 0x80
0x0000000140076f0c: pop      rbx
0x0000000140076f0d: pop      rdi
0x0000000140076f0e: pop      rsi
0x0000000140076f0f: ret      

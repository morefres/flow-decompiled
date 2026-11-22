; instruction-faithful x86-64 fallback for flow.exe rva=0x71084-0x710d3
0x0000000140071084: mov      qword ptr [rsp + 0x10], rdx
0x0000000140071089: push     rbp
0x000000014007108a: push     r15
0x000000014007108c: push     r14
0x000000014007108e: push     r13
0x0000000140071090: push     r12
0x0000000140071092: push     rsi
0x0000000140071093: push     rdi
0x0000000140071094: push     rbx
0x0000000140071095: sub      rsp, 0x68
0x0000000140071099: lea      rbp, [rdx + 0x80]
0x00000001400710a0: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001400710a5: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001400710aa: mov      rax, qword ptr [rbp + 0x4568]
0x00000001400710b1: mov      byte ptr [rax + 0xc20], 2
0x00000001400710b8: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400710bd: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400710c2: add      rsp, 0x68
0x00000001400710c6: pop      rbx
0x00000001400710c7: pop      rdi
0x00000001400710c8: pop      rsi
0x00000001400710c9: pop      r12
0x00000001400710cb: pop      r13
0x00000001400710cd: pop      r14
0x00000001400710cf: pop      r15
0x00000001400710d1: pop      rbp
0x00000001400710d2: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x71179-0x711e0
0x0000000140071179: mov      qword ptr [rsp + 0x10], rdx
0x000000014007117e: push     rbp
0x000000014007117f: push     r15
0x0000000140071181: push     r14
0x0000000140071183: push     r13
0x0000000140071185: push     r12
0x0000000140071187: push     rsi
0x0000000140071188: push     rdi
0x0000000140071189: push     rbx
0x000000014007118a: sub      rsp, 0x68
0x000000014007118e: lea      rbp, [rdx + 0x80]
0x0000000140071195: movaps   xmmword ptr [rsp + 0x40], xmm7
0x000000014007119a: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014007119f: mov      rcx, qword ptr [rbp + 0x4480]
0x00000001400711a6: mov      rdx, qword ptr [rbp + 0x4488]
0x00000001400711ad: mov      r8d, 8
0x00000001400711b3: mov      r9d, 8
0x00000001400711b9: call     0x14000a0f6
0x00000001400711be: mov      byte ptr [rbp + 0x4593], 1
0x00000001400711c5: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400711ca: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400711cf: add      rsp, 0x68
0x00000001400711d3: pop      rbx
0x00000001400711d4: pop      rdi
0x00000001400711d5: pop      rsi
0x00000001400711d6: pop      r12
0x00000001400711d8: pop      r13
0x00000001400711da: pop      r14
0x00000001400711dc: pop      r15
0x00000001400711de: pop      rbp
0x00000001400711df: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x8add96-0x8addf2
0x00000001408add96: push     rbp
0x00000001408add97: sub      rsp, 0xa0
0x00000001408add9e: lea      rbp, [rsp + 0x80]
0x00000001408adda6: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001408addae: mov      qword ptr [rbp + 8], rcx
0x00000001408addb2: mov      byte ptr [rbp + 0x17], 1
0x00000001408addb6: lea      rcx, [rbp - 0x28]
0x00000001408addba: call     0x14076d950
0x00000001408addbf: nop      
0x00000001408addc0: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001408addc4: movups   xmm1, xmmword ptr [rbp - 0x18]
0x00000001408addc8: movups   xmm2, xmmword ptr [rbp - 8]
0x00000001408addcc: lea      rdx, [rbp - 0x60]
0x00000001408addd0: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001408addd4: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408addd8: movaps   xmmword ptr [rdx], xmm0
0x00000001408adddb: mov      byte ptr [rbp + 0x17], 0
0x00000001408adddf: mov      rcx, qword ptr [rbp + 8]
0x00000001408adde3: call     0x1408adc3e
0x00000001408adde8: nop      
0x00000001408adde9: add      rsp, 0xa0
0x00000001408addf0: pop      rbp
0x00000001408addf1: ret      

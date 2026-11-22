; instruction-faithful x86-64 fallback for flow.exe rva=0x4a198-0x4a1db
0x000000014004a198: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a19d: push     rbp
0x000000014004a19e: push     r15
0x000000014004a1a0: push     r14
0x000000014004a1a2: push     r13
0x000000014004a1a4: push     r12
0x000000014004a1a6: push     rsi
0x000000014004a1a7: push     rdi
0x000000014004a1a8: push     rbx
0x000000014004a1a9: sub      rsp, 0x48
0x000000014004a1ad: lea      rbp, [rdx + 0x80]
0x000000014004a1b4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a1b9: lea      rcx, [rbp + 0x230]
0x000000014004a1c0: call     0x140063900
0x000000014004a1c5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a1ca: add      rsp, 0x48
0x000000014004a1ce: pop      rbx
0x000000014004a1cf: pop      rdi
0x000000014004a1d0: pop      rsi
0x000000014004a1d1: pop      r12
0x000000014004a1d3: pop      r13
0x000000014004a1d5: pop      r14
0x000000014004a1d7: pop      r15
0x000000014004a1d9: pop      rbp
0x000000014004a1da: ret      

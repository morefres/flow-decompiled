; instruction-faithful x86-64 fallback for flow.exe rva=0x70798-0x707e5
0x0000000140070798: mov      qword ptr [rsp + 0x10], rdx
0x000000014007079d: push     rbp
0x000000014007079e: push     r15
0x00000001400707a0: push     r14
0x00000001400707a2: push     r13
0x00000001400707a4: push     r12
0x00000001400707a6: push     rsi
0x00000001400707a7: push     rdi
0x00000001400707a8: push     rbx
0x00000001400707a9: sub      rsp, 0x68
0x00000001400707ad: lea      rbp, [rdx + 0x80]
0x00000001400707b4: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001400707b9: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001400707be: mov      rcx, qword ptr [rbp + 0x4588]
0x00000001400707c5: call     0x140038c3e
0x00000001400707ca: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400707cf: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400707d4: add      rsp, 0x68
0x00000001400707d8: pop      rbx
0x00000001400707d9: pop      rdi
0x00000001400707da: pop      rsi
0x00000001400707db: pop      r12
0x00000001400707dd: pop      r13
0x00000001400707df: pop      r14
0x00000001400707e1: pop      r15
0x00000001400707e3: pop      rbp
0x00000001400707e4: ret      

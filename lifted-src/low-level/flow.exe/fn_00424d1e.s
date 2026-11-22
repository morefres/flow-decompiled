; instruction-faithful x86-64 fallback for flow.exe rva=0x424d1e-0x424d69
0x0000000140424d1e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140424d23: push     rbp
0x0000000140424d24: push     r15
0x0000000140424d26: push     r14
0x0000000140424d28: push     rsi
0x0000000140424d29: push     rdi
0x0000000140424d2a: push     rbx
0x0000000140424d2b: sub      rsp, 0x38
0x0000000140424d2f: lea      rbp, [rdx + 0x80]
0x0000000140424d36: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140424d3b: xor      esi, esi
0x0000000140424d3d: mov      byte ptr [rbp + 0x2a7], sil
0x0000000140424d44: lea      rcx, [rbp + 0x198]
0x0000000140424d4b: call     0x14041dc54
0x0000000140424d50: mov      byte ptr [rbp + 0x2a7], sil
0x0000000140424d57: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140424d5c: add      rsp, 0x38
0x0000000140424d60: pop      rbx
0x0000000140424d61: pop      rdi
0x0000000140424d62: pop      rsi
0x0000000140424d63: pop      r14
0x0000000140424d65: pop      r15
0x0000000140424d67: pop      rbp
0x0000000140424d68: ret      

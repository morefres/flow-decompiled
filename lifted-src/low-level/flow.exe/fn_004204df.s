; instruction-faithful x86-64 fallback for flow.exe rva=0x4204df-0x42052a
0x00000001404204df: mov      qword ptr [rsp + 0x10], rdx
0x00000001404204e4: push     rbp
0x00000001404204e5: push     r15
0x00000001404204e7: push     r14
0x00000001404204e9: push     rsi
0x00000001404204ea: push     rdi
0x00000001404204eb: push     rbx
0x00000001404204ec: sub      rsp, 0x38
0x00000001404204f0: lea      rbp, [rdx + 0x80]
0x00000001404204f7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404204fc: xor      esi, esi
0x00000001404204fe: mov      byte ptr [rbp + 0x2b7], sil
0x0000000140420505: lea      rcx, [rbp + 0x100]
0x000000014042050c: call     0x14041dc54
0x0000000140420511: mov      byte ptr [rbp + 0x2b7], sil
0x0000000140420518: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014042051d: add      rsp, 0x38
0x0000000140420521: pop      rbx
0x0000000140420522: pop      rdi
0x0000000140420523: pop      rsi
0x0000000140420524: pop      r14
0x0000000140420526: pop      r15
0x0000000140420528: pop      rbp
0x0000000140420529: ret      

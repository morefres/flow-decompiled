; instruction-faithful x86-64 fallback for flow.exe rva=0x4218fc-0x421947
0x00000001404218fc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140421901: push     rbp
0x0000000140421902: push     r15
0x0000000140421904: push     r14
0x0000000140421906: push     rsi
0x0000000140421907: push     rdi
0x0000000140421908: push     rbx
0x0000000140421909: sub      rsp, 0x38
0x000000014042190d: lea      rbp, [rdx + 0x80]
0x0000000140421914: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140421919: xor      esi, esi
0x000000014042191b: mov      byte ptr [rbp + 0x2b7], sil
0x0000000140421922: lea      rcx, [rbp + 0x100]
0x0000000140421929: call     0x14041dc54
0x000000014042192e: mov      byte ptr [rbp + 0x2b7], sil
0x0000000140421935: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014042193a: add      rsp, 0x38
0x000000014042193e: pop      rbx
0x000000014042193f: pop      rdi
0x0000000140421940: pop      rsi
0x0000000140421941: pop      r14
0x0000000140421943: pop      r15
0x0000000140421945: pop      rbp
0x0000000140421946: ret      

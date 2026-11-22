; instruction-faithful x86-64 fallback for flow.exe rva=0x8642e8-0x86432d
0x00000001408642e8: push     rsi
0x00000001408642e9: push     rdi
0x00000001408642ea: sub      rsp, 0x28
0x00000001408642ee: mov      rax, qword ptr [rcx]
0x00000001408642f1: mov      rax, qword ptr [rax + 0x128]
0x00000001408642f8: xor      esi, esi
0x00000001408642fa: xor      edx, edx
0x00000001408642fc: call     qword ptr [rip + 0x6db96]
0x0000000140864302: mov      edi, eax
0x0000000140864304: test     edi, edi
0x0000000140864306: jns      0x140864324
0x0000000140864308: lea      rsi, [rsp + 0x20]
0x000000014086430d: mov      qword ptr [rsi], 0
0x0000000140864314: xor      ecx, ecx
0x0000000140864316: mov      rdx, rsi
0x0000000140864319: call     qword ptr [rip + 0x6d5e1]
0x000000014086431f: mov      rax, qword ptr [rsi]
0x0000000140864322: mov      esi, edi
0x0000000140864324: mov      edx, esi
0x0000000140864326: add      rsp, 0x28
0x000000014086432a: pop      rdi
0x000000014086432b: pop      rsi
0x000000014086432c: ret      

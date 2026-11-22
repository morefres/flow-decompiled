; instruction-faithful x86-64 fallback for flow.exe rva=0x86283f-0x862896
0x000000014086283f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140862844: push     rbp
0x0000000140862845: push     r15
0x0000000140862847: push     r14
0x0000000140862849: push     r13
0x000000014086284b: push     r12
0x000000014086284d: push     rsi
0x000000014086284e: push     rdi
0x000000014086284f: push     rbx
0x0000000140862850: sub      rsp, 0x28
0x0000000140862854: lea      rbp, [rdx + 0x80]
0x000000014086285b: and      rdx, 0xffffffffffffff80
0x000000014086285f: mov      rbx, rdx
0x0000000140862862: mov      sil, 1
0x0000000140862865: mov      byte ptr [rbx + 0x4d], sil
0x0000000140862869: mov      byte ptr [rbx + 0x4e], sil
0x000000014086286d: lea      rdx, [rip + 0x32aa24]
0x0000000140862874: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140862878: call     0x14003668a
0x000000014086287d: mov      byte ptr [rbx + 0x4d], sil
0x0000000140862881: mov      byte ptr [rbx + 0x4e], sil
0x0000000140862885: add      rsp, 0x28
0x0000000140862889: pop      rbx
0x000000014086288a: pop      rdi
0x000000014086288b: pop      rsi
0x000000014086288c: pop      r12
0x000000014086288e: pop      r13
0x0000000140862890: pop      r14
0x0000000140862892: pop      r15
0x0000000140862894: pop      rbp
0x0000000140862895: ret      

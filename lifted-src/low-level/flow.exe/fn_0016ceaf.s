; instruction-faithful x86-64 fallback for flow.exe rva=0x16ceaf-0x16cf00
0x000000014016ceaf: push     rbp
0x000000014016ceb0: sub      rsp, 0x30
0x000000014016ceb4: lea      rbp, [rsp + 0x30]
0x000000014016ceb9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014016cec1: mov      qword ptr [rbp - 0x10], rcx
0x000000014016cec5: mov      rax, qword ptr [rcx + 0x20]
0x000000014016cec9: lock dec qword ptr [rax]
0x000000014016cecd: jne      0x14016cedd
0x000000014016cecf: mov      rax, qword ptr [rbp - 0x10]
0x000000014016ced3: mov      rcx, qword ptr [rax + 0x20]
0x000000014016ced7: call     0x140805aa2
0x000000014016cedc: nop      
0x000000014016cedd: mov      rax, qword ptr [rbp - 0x10]
0x000000014016cee1: lea      rcx, [rax + 0x30]
0x000000014016cee5: call     0x14016aa35
0x000000014016ceea: nop      
0x000000014016ceeb: mov      rcx, qword ptr [rbp - 0x10]
0x000000014016ceef: add      rcx, 0x14f0
0x000000014016cef6: add      rsp, 0x30
0x000000014016cefa: pop      rbp
0x000000014016cefb: jmp      0x140808833

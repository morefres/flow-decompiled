; instruction-faithful x86-64 fallback for flow.exe rva=0x30b51b-0x30b542
0x000000014030b51b: mov      qword ptr [rsp + 0x10], rdx
0x000000014030b520: push     rbp
0x000000014030b521: push     rsi
0x000000014030b522: push     rdi
0x000000014030b523: push     rbx
0x000000014030b524: sub      rsp, 0x28
0x000000014030b528: lea      rbp, [rdx + 0x80]
0x000000014030b52f: lea      rcx, [rbp - 0x60]
0x000000014030b533: call     0x14030b0ca
0x000000014030b538: nop      
0x000000014030b539: add      rsp, 0x28
0x000000014030b53d: pop      rbx
0x000000014030b53e: pop      rdi
0x000000014030b53f: pop      rsi
0x000000014030b540: pop      rbp
0x000000014030b541: ret      

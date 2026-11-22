; instruction-faithful x86-64 fallback for flow.exe rva=0x37868-0x3788c
0x0000000140037868: mov      qword ptr [rsp + 0x10], rdx
0x000000014003786d: push     rbp
0x000000014003786e: push     rsi
0x000000014003786f: sub      rsp, 0x28
0x0000000140037873: lea      rbp, [rdx + 0x30]
0x0000000140037877: mov      rax, qword ptr [rbp - 8]
0x000000014003787b: lea      rcx, [rax + 0x28]
0x000000014003787f: call     0x14003788c
0x0000000140037884: nop      
0x0000000140037885: add      rsp, 0x28
0x0000000140037889: pop      rsi
0x000000014003788a: pop      rbp
0x000000014003788b: ret      

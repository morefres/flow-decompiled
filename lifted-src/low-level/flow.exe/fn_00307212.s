; instruction-faithful x86-64 fallback for flow.exe rva=0x307212-0x307263
0x0000000140307212: push     rbp
0x0000000140307213: sub      rsp, 0x30
0x0000000140307217: lea      rbp, [rsp + 0x30]
0x000000014030721c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140307224: mov      qword ptr [rbp - 0x10], rcx
0x0000000140307228: mov      rax, qword ptr [rcx + 0x20]
0x000000014030722c: lock dec qword ptr [rax]
0x0000000140307230: jne      0x140307240
0x0000000140307232: mov      rax, qword ptr [rbp - 0x10]
0x0000000140307236: mov      rcx, qword ptr [rax + 0x20]
0x000000014030723a: call     0x140805aa2
0x000000014030723f: nop      
0x0000000140307240: mov      rax, qword ptr [rbp - 0x10]
0x0000000140307244: lea      rcx, [rax + 0x30]
0x0000000140307248: call     0x1402a9834
0x000000014030724d: nop      
0x000000014030724e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140307252: add      rcx, 0xad0
0x0000000140307259: add      rsp, 0x30
0x000000014030725d: pop      rbp
0x000000014030725e: jmp      0x140808833

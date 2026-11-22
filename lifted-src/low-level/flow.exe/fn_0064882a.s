; instruction-faithful x86-64 fallback for flow.exe rva=0x64882a-0x64886d
0x000000014064882a: mov      qword ptr [rsp + 0x10], rdx
0x000000014064882f: push     rbp
0x0000000140648830: push     rsi
0x0000000140648831: push     rdi
0x0000000140648832: push     rbx
0x0000000140648833: sub      rsp, 0x28
0x0000000140648837: lea      rbp, [rdx + 0x60]
0x000000014064883b: mov      rcx, qword ptr [rbp - 0x30]
0x000000014064883f: mov      dl, byte ptr [rbp - 0x28]
0x0000000140648842: call     0x140507672
0x0000000140648847: mov      rax, qword ptr [rbp - 8]
0x000000014064884b: mov      rcx, qword ptr [rax]
0x000000014064884e: mov      rdx, qword ptr [rax + 8]
0x0000000140648852: mov      r8d, 1
0x0000000140648858: mov      r9d, 1
0x000000014064885e: call     0x14000a0f6
0x0000000140648863: nop      
0x0000000140648864: add      rsp, 0x28
0x0000000140648868: pop      rbx
0x0000000140648869: pop      rdi
0x000000014064886a: pop      rsi
0x000000014064886b: pop      rbp
0x000000014064886c: ret      

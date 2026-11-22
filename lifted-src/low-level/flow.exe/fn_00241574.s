; instruction-faithful x86-64 fallback for flow.exe rva=0x241574-0x2415a9
0x0000000140241574: mov      qword ptr [rsp + 0x10], rdx
0x0000000140241579: push     rbp
0x000000014024157a: push     rsi
0x000000014024157b: push     rdi
0x000000014024157c: sub      rsp, 0x20
0x0000000140241580: lea      rbp, [rdx + 0x50]
0x0000000140241584: mov      ecx, 0xd
0x0000000140241589: mov      rdi, qword ptr [rbp - 0x20]
0x000000014024158d: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140241591: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140241594: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140241598: call     0x1408089db
0x000000014024159d: mov      byte ptr [rbp - 9], 0
0x00000001402415a1: add      rsp, 0x20
0x00000001402415a5: pop      rdi
0x00000001402415a6: pop      rsi
0x00000001402415a7: pop      rbp
0x00000001402415a8: ret      

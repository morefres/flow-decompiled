; instruction-faithful x86-64 fallback for flow.exe rva=0x6925ec-0x692626
0x00000001406925ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001406925f1: push     rbp
0x00000001406925f2: push     rsi
0x00000001406925f3: push     rdi
0x00000001406925f4: push     rbx
0x00000001406925f5: sub      rsp, 0x28
0x00000001406925f9: lea      rbp, [rdx + 0x80]
0x0000000140692600: lea      rdi, [rbp + 0x1c0]
0x0000000140692607: mov      ecx, 0xc
0x000000014069260c: mov      rsi, qword ptr [rbp + 0x310]
0x0000000140692613: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140692616: mov      byte ptr [rbp + 0x31a], 1
0x000000014069261d: add      rsp, 0x28
0x0000000140692621: pop      rbx
0x0000000140692622: pop      rdi
0x0000000140692623: pop      rsi
0x0000000140692624: pop      rbp
0x0000000140692625: ret      

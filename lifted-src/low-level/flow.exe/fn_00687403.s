; instruction-faithful x86-64 fallback for flow.exe rva=0x687403-0x68743a
0x0000000140687403: mov      qword ptr [rsp + 0x10], rdx
0x0000000140687408: push     rbp
0x0000000140687409: push     rsi
0x000000014068740a: push     rdi
0x000000014068740b: push     rbx
0x000000014068740c: sub      rsp, 0x28
0x0000000140687410: lea      rbp, [rdx + 0x40]
0x0000000140687414: mov      rax, qword ptr [rbp - 0x18]
0x0000000140687418: mov      rcx, qword ptr [rax]
0x000000014068741b: mov      r8d, 8
0x0000000140687421: mov      r9d, 0x48
0x0000000140687427: mov      rdx, qword ptr [rbp - 8]
0x000000014068742b: call     0x14000a0f6
0x0000000140687430: nop      
0x0000000140687431: add      rsp, 0x28
0x0000000140687435: pop      rbx
0x0000000140687436: pop      rdi
0x0000000140687437: pop      rsi
0x0000000140687438: pop      rbp
0x0000000140687439: ret      

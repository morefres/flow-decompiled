; instruction-faithful x86-64 fallback for flow.exe rva=0x563ed9-0x563f0d
0x0000000140563ed9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140563ede: push     rbp
0x0000000140563edf: push     rsi
0x0000000140563ee0: push     rdi
0x0000000140563ee1: push     rbx
0x0000000140563ee2: sub      rsp, 0x28
0x0000000140563ee6: lea      rbp, [rdx + 0x80]
0x0000000140563eed: cmp      byte ptr [rbp + 0x262f], 0
0x0000000140563ef4: jne      0x140563eff
0x0000000140563ef6: add      rsp, 0x28
0x0000000140563efa: pop      rbx
0x0000000140563efb: pop      rdi
0x0000000140563efc: pop      rsi
0x0000000140563efd: pop      rbp
0x0000000140563efe: ret      
0x0000000140563eff: lea      rcx, [rbp + 0x12d8]
0x0000000140563f06: call     0x1401621bb
0x0000000140563f0b: jmp      0x140563ef6

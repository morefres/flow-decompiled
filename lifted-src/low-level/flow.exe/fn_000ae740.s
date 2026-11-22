; instruction-faithful x86-64 fallback for flow.exe rva=0xae740-0xae774
0x00000001400ae740: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ae745: push     rbp
0x00000001400ae746: push     rsi
0x00000001400ae747: sub      rsp, 0x28
0x00000001400ae74b: lea      rbp, [rdx + 0x80]
0x00000001400ae752: mov      rcx, qword ptr [rbp + 0x80]
0x00000001400ae759: call     0x1408c62a6
0x00000001400ae75e: mov      qword ptr [rbp + 0x60], rax
0x00000001400ae762: mov      qword ptr [rbp + 0x48], rdx
0x00000001400ae766: lea      rax, [rip - 0x126]
0x00000001400ae76d: add      rsp, 0x28
0x00000001400ae771: pop      rsi
0x00000001400ae772: pop      rbp
0x00000001400ae773: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x850b2e-0x850b6a
0x0000000140850b2e: push     rbx
0x0000000140850b2f: mov      eax, r9d
0x0000000140850b32: mov      ebx, r8d
0x0000000140850b35: mov      r8d, edx
0x0000000140850b38: shr      r8d, 0x18
0x0000000140850b3c: mov      r9d, edx
0x0000000140850b3f: shr      r9d, 0x10
0x0000000140850b43: mov      byte ptr [rcx], r8b
0x0000000140850b46: mov      byte ptr [rcx + 1], r9b
0x0000000140850b4a: mov      byte ptr [rcx + 2], dh
0x0000000140850b4d: mov      byte ptr [rcx + 3], dl
0x0000000140850b50: mov      byte ptr [rcx + 4], bh
0x0000000140850b53: mov      byte ptr [rcx + 5], bl
0x0000000140850b56: mov      byte ptr [rcx + 6], ah
0x0000000140850b59: mov      byte ptr [rcx + 7], al
0x0000000140850b5c: mov      rax, qword ptr [rsp + 0x30]
0x0000000140850b61: mov      rax, qword ptr [rax]
0x0000000140850b64: mov      qword ptr [rcx + 8], rax
0x0000000140850b68: pop      rbx
0x0000000140850b69: ret      

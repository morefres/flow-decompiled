; instruction-faithful x86-64 fallback for flow.exe rva=0x35117a-0x351223
0x000000014035117a: push     rbp
0x000000014035117b: mov      eax, 0x2e50
0x0000000140351180: call     0x1408a7060
0x0000000140351185: sub      rsp, rax
0x0000000140351188: lea      rbp, [rsp + 0x80]
0x0000000140351190: mov      qword ptr [rbp + 0x2dc0], 0xfffffffffffffffe
0x000000014035119b: lea      rdx, [rbp - 0x58]
0x000000014035119f: mov      dword ptr [rdx], 2
0x00000001403511a5: mov      qword ptr [rbp + 0x2db8], rcx
0x00000001403511ac: call     0x14035142a
0x00000001403511b1: nop      
0x00000001403511b2: mov      rcx, qword ptr [rbp + 0x2db8]
0x00000001403511b9: mov      rax, qword ptr [rcx + 8]
0x00000001403511bd: xor      r8d, r8d
0x00000001403511c0: lea      rdx, [rbp + 0x16a8]
0x00000001403511c7: mov      qword ptr [rdx + 0x10], r8
0x00000001403511cb: mov      qword ptr [rdx + 8], rax
0x00000001403511cf: mov      dword ptr [rdx], 1
0x00000001403511d5: call     0x14035142a
0x00000001403511da: nop      
0x00000001403511db: add      rsp, 0x2e50
0x00000001403511e2: pop      rbp
0x00000001403511e3: ret      
0x00000001403511e4: mov      rax, qword ptr [rbp + 0x2db8]
0x00000001403511eb: mov      rax, qword ptr [rax + 8]
0x00000001403511ef: cmp      qword ptr [rbp + 0x2db0], 0
0x00000001403511f7: je       0x140351217
0x00000001403511f9: mov      rcx, qword ptr [rbp + 0x2da8]
0x0000000140351200: mov      qword ptr [rbp + 0x16c0], rcx
0x0000000140351207: mov      rcx, qword ptr [rbp + 0x2db8]
0x000000014035120e: mov      r8, qword ptr [rbp + 0x2db0]
0x0000000140351215: jmp      0x1403511c0
0x0000000140351217: xor      r8d, r8d
0x000000014035121a: mov      rcx, qword ptr [rbp + 0x2db8]
0x0000000140351221: jmp      0x1403511c0

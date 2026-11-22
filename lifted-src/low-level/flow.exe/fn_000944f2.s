; instruction-faithful x86-64 fallback for flow.exe rva=0x944f2-0x94535
0x00000001400944f2: push     rsi
0x00000001400944f3: push     rdi
0x00000001400944f4: sub      rsp, 0x28
0x00000001400944f8: mov      rax, qword ptr [rcx]
0x00000001400944fb: mov      rax, qword ptr [rax + 0xa8]
0x0000000140094502: call     qword ptr [rip + 0x83d990]
0x0000000140094508: test     eax, eax
0x000000014009450a: js       0x140094510
0x000000014009450c: xor      esi, esi
0x000000014009450e: jmp      0x14009452c
0x0000000140094510: mov      esi, eax
0x0000000140094512: lea      rdi, [rsp + 0x20]
0x0000000140094517: mov      qword ptr [rdi], 0
0x000000014009451e: xor      ecx, ecx
0x0000000140094520: mov      rdx, rdi
0x0000000140094523: call     qword ptr [rip + 0x83d3d7]
0x0000000140094529: mov      rax, qword ptr [rdi]
0x000000014009452c: mov      edx, esi
0x000000014009452e: add      rsp, 0x28
0x0000000140094532: pop      rdi
0x0000000140094533: pop      rsi
0x0000000140094534: ret      

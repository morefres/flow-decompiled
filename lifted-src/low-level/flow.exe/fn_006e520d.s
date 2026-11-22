; instruction-faithful x86-64 fallback for flow.exe rva=0x6e520d-0x6e52ba
0x00000001406e520d: push     rbp
0x00000001406e520e: sub      rsp, 0x40
0x00000001406e5212: lea      rbp, [rsp + 0x40]
0x00000001406e5217: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406e521f: mov      r9, rcx
0x00000001406e5222: mov      rax, qword ptr [rcx + 0x18]
0x00000001406e5226: test     rax, rax
0x00000001406e5229: je       0x1406e5253
0x00000001406e522b: mov      rdx, qword ptr [r9]
0x00000001406e522e: mov      rcx, qword ptr [r9 + 0x10]
0x00000001406e5232: xor      r8d, r8d
0x00000001406e5235: cmp      rcx, rdx
0x00000001406e5238: cmovae   r8, rdx
0x00000001406e523c: sub      rcx, r8
0x00000001406e523f: mov      r8, rdx
0x00000001406e5242: sub      r8, rcx
0x00000001406e5245: mov      r10, rax
0x00000001406e5248: sub      r10, r8
0x00000001406e524b: jbe      0x1406e5261
0x00000001406e524d: mov      qword ptr [rbp - 0x10], r10
0x00000001406e5251: jmp      0x1406e526f
0x00000001406e5253: mov      qword ptr [rbp - 0x10], 0
0x00000001406e525b: xor      edx, edx
0x00000001406e525d: xor      ecx, ecx
0x00000001406e525f: jmp      0x1406e526f
0x00000001406e5261: add      rax, rcx
0x00000001406e5264: mov      qword ptr [rbp - 0x10], 0
0x00000001406e526c: mov      rdx, rax
0x00000001406e526f: mov      qword ptr [rbp - 0x20], r9
0x00000001406e5273: mov      rax, qword ptr [r9 + 8]
0x00000001406e5277: sub      rdx, rcx
0x00000001406e527a: shl      rcx, 7
0x00000001406e527e: mov      qword ptr [rbp - 0x18], rax
0x00000001406e5282: add      rcx, rax
0x00000001406e5285: call     0x1406e530d
0x00000001406e528a: nop      
0x00000001406e528b: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406e528f: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406e5293: call     0x1406e530d
0x00000001406e5298: nop      
0x00000001406e5299: mov      rax, qword ptr [rbp - 0x20]
0x00000001406e529d: mov      rcx, qword ptr [rax]
0x00000001406e52a0: mov      r8d, 8
0x00000001406e52a6: mov      r9d, 0x80
0x00000001406e52ac: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406e52b0: add      rsp, 0x40
0x00000001406e52b4: pop      rbp
0x00000001406e52b5: jmp      0x14000a0f6

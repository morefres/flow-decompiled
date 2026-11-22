; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7970-0x6a79da
0x00000001406a7970: push     rbp
0x00000001406a7971: push     rsi
0x00000001406a7972: push     rdi
0x00000001406a7973: sub      rsp, 0x80
0x00000001406a797a: lea      rbp, [rsp + 0x80]
0x00000001406a7982: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a798a: mov      rdx, rcx
0x00000001406a798d: lea      rcx, [rbp - 0x60]
0x00000001406a7991: call     0x14062add0
0x00000001406a7996: mov      edx, 0x58
0x00000001406a799b: xor      ecx, ecx
0x00000001406a799d: call     0x1407667d0
0x00000001406a79a2: test     rax, rax
0x00000001406a79a5: je       0x1406a79c8
0x00000001406a79a7: lea      rsi, [rbp - 0x60]
0x00000001406a79ab: mov      ecx, 0xb
0x00000001406a79b0: mov      rdi, rax
0x00000001406a79b3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a79b6: lea      rdx, [rip + 0x4a92db]
0x00000001406a79bd: add      rsp, 0x80
0x00000001406a79c4: pop      rdi
0x00000001406a79c5: pop      rsi
0x00000001406a79c6: pop      rbp
0x00000001406a79c7: ret      
0x00000001406a79c8: mov      ecx, 8
0x00000001406a79cd: mov      edx, 0x58
0x00000001406a79d2: call     0x1408ad83e
0x00000001406a79d7: nop      
0x00000001406a79d8: ud2      

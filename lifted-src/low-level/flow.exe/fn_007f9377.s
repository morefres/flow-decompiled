; instruction-faithful x86-64 fallback for flow.exe rva=0x7f9377-0x7f93bf
0x00000001407f9377: push     rsi
0x00000001407f9378: push     rdi
0x00000001407f9379: sub      rsp, 0x28
0x00000001407f937d: mov      rsi, rcx
0x00000001407f9380: mov      edi, 4
0x00000001407f9385: mov      edx, 4
0x00000001407f938a: xor      ecx, ecx
0x00000001407f938c: call     0x1407667d0
0x00000001407f9391: test     rax, rax
0x00000001407f9394: je       0x1407f93ae
0x00000001407f9396: mov      dword ptr [rax], 0x6e69616d
0x00000001407f939c: mov      qword ptr [rsi], rdi
0x00000001407f939f: mov      qword ptr [rsi + 8], rax
0x00000001407f93a3: mov      qword ptr [rsi + 0x10], rdi
0x00000001407f93a7: add      rsp, 0x28
0x00000001407f93ab: pop      rdi
0x00000001407f93ac: pop      rsi
0x00000001407f93ad: ret      
0x00000001407f93ae: mov      ecx, 1
0x00000001407f93b3: mov      edx, 4
0x00000001407f93b8: call     0x1408ad821
0x00000001407f93bd: ud2      

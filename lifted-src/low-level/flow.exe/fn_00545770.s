; instruction-faithful x86-64 fallback for flow.exe rva=0x545770-0x5457a7
0x0000000140545770: mov      qword ptr [rsp + 0x10], rdx
0x0000000140545775: push     rbp
0x0000000140545776: push     rsi
0x0000000140545777: push     rdi
0x0000000140545778: push     rbx
0x0000000140545779: sub      rsp, 0x28
0x000000014054577d: lea      rbp, [rdx + 0x80]
0x0000000140545784: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014054578b: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140545792: call     0x140425f6c
0x0000000140545797: mov      byte ptr [rbp + 0xef], 0
0x000000014054579e: add      rsp, 0x28
0x00000001405457a2: pop      rbx
0x00000001405457a3: pop      rdi
0x00000001405457a4: pop      rsi
0x00000001405457a5: pop      rbp
0x00000001405457a6: ret      

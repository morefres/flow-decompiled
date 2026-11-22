; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7444-0x6a747d
0x00000001406a7444: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a7449: push     rbp
0x00000001406a744a: push     r14
0x00000001406a744c: push     rsi
0x00000001406a744d: push     rdi
0x00000001406a744e: push     rbx
0x00000001406a744f: sub      rsp, 0x20
0x00000001406a7453: lea      rbp, [rdx + 0x80]
0x00000001406a745a: mov      cl, byte ptr [rbp - 0x58]
0x00000001406a745d: mov      rdx, qword ptr [rbp - 0x50]
0x00000001406a7461: mov      rsi, qword ptr [rbp - 0x18]
0x00000001406a7465: mov      qword ptr [rbp - 0x10], rsi
0x00000001406a7469: call     0x140613d4f
0x00000001406a746e: mov      qword ptr [rbp - 0x10], rsi
0x00000001406a7472: add      rsp, 0x20
0x00000001406a7476: pop      rbx
0x00000001406a7477: pop      rdi
0x00000001406a7478: pop      rsi
0x00000001406a7479: pop      r14
0x00000001406a747b: pop      rbp
0x00000001406a747c: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x7bca51-0x7bca9a
0x00000001407bca51: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bca56: push     rbp
0x00000001407bca57: push     r15
0x00000001407bca59: push     r14
0x00000001407bca5b: push     r13
0x00000001407bca5d: push     r12
0x00000001407bca5f: push     rsi
0x00000001407bca60: push     rdi
0x00000001407bca61: push     rbx
0x00000001407bca62: sub      rsp, 0x28
0x00000001407bca66: lea      rbp, [rdx + 0x80]
0x00000001407bca6d: xor      esi, esi
0x00000001407bca6f: mov      byte ptr [rbp + 0x1ff], sil
0x00000001407bca76: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001407bca7d: call     0x1407bcd50
0x00000001407bca82: mov      byte ptr [rbp + 0x1ff], sil
0x00000001407bca89: add      rsp, 0x28
0x00000001407bca8d: pop      rbx
0x00000001407bca8e: pop      rdi
0x00000001407bca8f: pop      rsi
0x00000001407bca90: pop      r12
0x00000001407bca92: pop      r13
0x00000001407bca94: pop      r14
0x00000001407bca96: pop      r15
0x00000001407bca98: pop      rbp
0x00000001407bca99: ret      

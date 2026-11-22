; instruction-faithful x86-64 fallback for flow.exe rva=0xbfde5-0xbfe2b
0x00000001400bfde5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bfdea: push     rbp
0x00000001400bfdeb: push     r15
0x00000001400bfded: push     r14
0x00000001400bfdef: push     r13
0x00000001400bfdf1: push     r12
0x00000001400bfdf3: push     rsi
0x00000001400bfdf4: push     rdi
0x00000001400bfdf5: push     rbx
0x00000001400bfdf6: sub      rsp, 0x38
0x00000001400bfdfa: lea      rbp, [rdx + 0x80]
0x00000001400bfe01: mov      edx, 1
0x00000001400bfe06: mov      r8d, 1
0x00000001400bfe0c: mov      r9d, 0x10
0x00000001400bfe12: xor      ecx, ecx
0x00000001400bfe14: call     0x14000a0f6
0x00000001400bfe19: nop      
0x00000001400bfe1a: add      rsp, 0x38
0x00000001400bfe1e: pop      rbx
0x00000001400bfe1f: pop      rdi
0x00000001400bfe20: pop      rsi
0x00000001400bfe21: pop      r12
0x00000001400bfe23: pop      r13
0x00000001400bfe25: pop      r14
0x00000001400bfe27: pop      r15
0x00000001400bfe29: pop      rbp
0x00000001400bfe2a: ret      

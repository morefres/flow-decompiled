; instruction-faithful x86-64 fallback for flow.exe rva=0x6a3b24-0x6a3b6a
0x00000001406a3b24: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a3b29: push     rbp
0x00000001406a3b2a: push     r15
0x00000001406a3b2c: push     r14
0x00000001406a3b2e: push     r13
0x00000001406a3b30: push     r12
0x00000001406a3b32: push     rsi
0x00000001406a3b33: push     rdi
0x00000001406a3b34: push     rbx
0x00000001406a3b35: sub      rsp, 0x28
0x00000001406a3b39: lea      rbp, [rdx + 0x80]
0x00000001406a3b40: call     qword ptr [rip + 0x22dbc2]
0x00000001406a3b46: mov      rcx, rax
0x00000001406a3b49: xor      edx, edx
0x00000001406a3b4b: mov      r8, qword ptr [rbp + 0x16e0]
0x00000001406a3b52: call     qword ptr [rip + 0x22dba8]
0x00000001406a3b58: nop      
0x00000001406a3b59: add      rsp, 0x28
0x00000001406a3b5d: pop      rbx
0x00000001406a3b5e: pop      rdi
0x00000001406a3b5f: pop      rsi
0x00000001406a3b60: pop      r12
0x00000001406a3b62: pop      r13
0x00000001406a3b64: pop      r14
0x00000001406a3b66: pop      r15
0x00000001406a3b68: pop      rbp
0x00000001406a3b69: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x93b18-0x93bb7
0x0000000140093b18: mov      qword ptr [rsp + 0x10], rdx
0x0000000140093b1d: push     rbp
0x0000000140093b1e: push     r15
0x0000000140093b20: push     r14
0x0000000140093b22: push     r13
0x0000000140093b24: push     r12
0x0000000140093b26: push     rsi
0x0000000140093b27: push     rdi
0x0000000140093b28: push     rbx
0x0000000140093b29: sub      rsp, 0x68
0x0000000140093b2d: lea      rbp, [rdx + 0x80]
0x0000000140093b34: and      rdx, 0xffffffffffffff80
0x0000000140093b38: mov      rbx, rdx
0x0000000140093b3b: mov      sil, byte ptr [rbx + 0xd0]
0x0000000140093b42: mov      dil, byte ptr [rbx + 0xcf]
0x0000000140093b49: cmp      byte ptr [rbx + 0xd1], 0
0x0000000140093b50: je       0x140093b94
0x0000000140093b52: mov      r8d, 1
0x0000000140093b58: mov      r9d, 1
0x0000000140093b5e: mov      rcx, qword ptr [rbx + 0x138]
0x0000000140093b65: mov      rdx, qword ptr [rbx + 0x150]
0x0000000140093b6c: call     0x14000a0f6
0x0000000140093b71: mov      byte ptr [rbx + 0xd7], dil
0x0000000140093b78: and      sil, 1
0x0000000140093b7c: mov      byte ptr [rbx + 0xd8], sil
0x0000000140093b83: add      rsp, 0x68
0x0000000140093b87: pop      rbx
0x0000000140093b88: pop      rdi
0x0000000140093b89: pop      rsi
0x0000000140093b8a: pop      r12
0x0000000140093b8c: pop      r13
0x0000000140093b8e: pop      r14
0x0000000140093b90: pop      r15
0x0000000140093b92: pop      rbp
0x0000000140093b93: ret      
0x0000000140093b94: mov      byte ptr [rbx + 0xd7], dil
0x0000000140093b9b: and      sil, 1
0x0000000140093b9f: mov      byte ptr [rbx + 0xd8], sil
0x0000000140093ba6: add      rsp, 0x68
0x0000000140093baa: pop      rbx
0x0000000140093bab: pop      rdi
0x0000000140093bac: pop      rsi
0x0000000140093bad: pop      r12
0x0000000140093baf: pop      r13
0x0000000140093bb1: pop      r14
0x0000000140093bb3: pop      r15
0x0000000140093bb5: pop      rbp
0x0000000140093bb6: ret      

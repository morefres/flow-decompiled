; instruction-faithful x86-64 fallback for flow.exe rva=0x52b52-0x52bb6
0x0000000140052b52: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052b57: push     rbp
0x0000000140052b58: push     r15
0x0000000140052b5a: push     r14
0x0000000140052b5c: push     r13
0x0000000140052b5e: push     r12
0x0000000140052b60: push     rsi
0x0000000140052b61: push     rdi
0x0000000140052b62: push     rbx
0x0000000140052b63: sub      rsp, 0x38
0x0000000140052b67: lea      rbp, [rdx + 0x80]
0x0000000140052b6e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052b73: mov      rdi, qword ptr [rbp + 0x138]
0x0000000140052b7a: mov      qword ptr [rbp + 0x140], rdi
0x0000000140052b81: xor      esi, esi
0x0000000140052b83: mov      byte ptr [rbp + 0x167], sil
0x0000000140052b8a: mov      rcx, rdi
0x0000000140052b8d: call     0x1400447c6
0x0000000140052b92: mov      qword ptr [rbp + 0x140], rdi
0x0000000140052b99: mov      byte ptr [rbp + 0x167], sil
0x0000000140052ba0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052ba5: add      rsp, 0x38
0x0000000140052ba9: pop      rbx
0x0000000140052baa: pop      rdi
0x0000000140052bab: pop      rsi
0x0000000140052bac: pop      r12
0x0000000140052bae: pop      r13
0x0000000140052bb0: pop      r14
0x0000000140052bb2: pop      r15
0x0000000140052bb4: pop      rbp
0x0000000140052bb5: ret      

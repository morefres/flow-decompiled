; instruction-faithful x86-64 fallback for flow.exe rva=0x4efd05-0x4efd65
0x00000001404efd05: mov      qword ptr [rsp + 0x10], rdx
0x00000001404efd0a: push     rbp
0x00000001404efd0b: push     r15
0x00000001404efd0d: push     r14
0x00000001404efd0f: push     r13
0x00000001404efd11: push     r12
0x00000001404efd13: push     rsi
0x00000001404efd14: push     rdi
0x00000001404efd15: push     rbx
0x00000001404efd16: sub      rsp, 0x58
0x00000001404efd1a: lea      rbp, [rdx + 0x80]
0x00000001404efd21: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404efd26: cmp      qword ptr [rbp + 0x4110], 0
0x00000001404efd2e: je       0x1404efd48
0x00000001404efd30: call     qword ptr [rip + 0x3e19d2]
0x00000001404efd36: mov      rcx, rax
0x00000001404efd39: xor      edx, edx
0x00000001404efd3b: mov      r8, qword ptr [rbp + 0x4118]
0x00000001404efd42: call     qword ptr [rip + 0x3e19b8]
0x00000001404efd48: mov      byte ptr [rbp + 0x4144], 1
0x00000001404efd4f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404efd54: add      rsp, 0x58
0x00000001404efd58: pop      rbx
0x00000001404efd59: pop      rdi
0x00000001404efd5a: pop      rsi
0x00000001404efd5b: pop      r12
0x00000001404efd5d: pop      r13
0x00000001404efd5f: pop      r14
0x00000001404efd61: pop      r15
0x00000001404efd63: pop      rbp
0x00000001404efd64: ret      

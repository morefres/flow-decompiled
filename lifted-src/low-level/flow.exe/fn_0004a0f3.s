; instruction-faithful x86-64 fallback for flow.exe rva=0x4a0f3-0x4a155
0x000000014004a0f3: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a0f8: push     rbp
0x000000014004a0f9: push     r15
0x000000014004a0fb: push     r14
0x000000014004a0fd: push     r13
0x000000014004a0ff: push     r12
0x000000014004a101: push     rsi
0x000000014004a102: push     rdi
0x000000014004a103: push     rbx
0x000000014004a104: sub      rsp, 0x48
0x000000014004a108: lea      rbp, [rdx + 0x80]
0x000000014004a10f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a114: mov      rcx, qword ptr [rbp + 0x950]
0x000000014004a11b: mov      rdx, qword ptr [rbp + 0x958]
0x000000014004a122: mov      r8d, 1
0x000000014004a128: mov      r9d, 1
0x000000014004a12e: call     0x14000a0f6
0x000000014004a133: lea      rcx, [rbp + 0x650]
0x000000014004a13a: call     0x140037500
0x000000014004a13f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a144: add      rsp, 0x48
0x000000014004a148: pop      rbx
0x000000014004a149: pop      rdi
0x000000014004a14a: pop      rsi
0x000000014004a14b: pop      r12
0x000000014004a14d: pop      r13
0x000000014004a14f: pop      r14
0x000000014004a151: pop      r15
0x000000014004a153: pop      rbp
0x000000014004a154: ret      

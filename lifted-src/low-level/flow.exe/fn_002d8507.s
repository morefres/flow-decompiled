; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8507-0x2d855f
0x00000001402d8507: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d850c: push     rbp
0x00000001402d850d: push     r15
0x00000001402d850f: push     r14
0x00000001402d8511: push     r13
0x00000001402d8513: push     r12
0x00000001402d8515: push     rsi
0x00000001402d8516: push     rdi
0x00000001402d8517: push     rbx
0x00000001402d8518: sub      rsp, 0x28
0x00000001402d851c: lea      rbp, [rdx + 0x80]
0x00000001402d8523: lea      rcx, [rbp + 0xe8]
0x00000001402d852a: call     0x14074a1e6
0x00000001402d852f: call     qword ptr [rip + 0x5f91d3]
0x00000001402d8535: mov      rcx, rax
0x00000001402d8538: xor      edx, edx
0x00000001402d853a: mov      r8, qword ptr [rbp + 0x1d8]
0x00000001402d8541: call     qword ptr [rip + 0x5f91b9]
0x00000001402d8547: mov      byte ptr [rbp + 0x2d7], 1
0x00000001402d854e: add      rsp, 0x28
0x00000001402d8552: pop      rbx
0x00000001402d8553: pop      rdi
0x00000001402d8554: pop      rsi
0x00000001402d8555: pop      r12
0x00000001402d8557: pop      r13
0x00000001402d8559: pop      r14
0x00000001402d855b: pop      r15
0x00000001402d855d: pop      rbp
0x00000001402d855e: ret      

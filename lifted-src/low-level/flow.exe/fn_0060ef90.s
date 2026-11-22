; instruction-faithful x86-64 fallback for flow.exe rva=0x60ef90-0x60efe3
0x000000014060ef90: mov      qword ptr [rsp + 0x10], rdx
0x000000014060ef95: push     rbp
0x000000014060ef96: push     r15
0x000000014060ef98: push     r14
0x000000014060ef9a: push     r13
0x000000014060ef9c: push     r12
0x000000014060ef9e: push     rsi
0x000000014060ef9f: push     rdi
0x000000014060efa0: push     rbx
0x000000014060efa1: sub      rsp, 0x28
0x000000014060efa5: lea      rbp, [rdx + 0x80]
0x000000014060efac: mov      bl, 1
0x000000014060efae: mov      byte ptr [rbp + 0x183c], bl
0x000000014060efb4: mov      byte ptr [rbp + 0x183b], bl
0x000000014060efba: lea      rcx, [rbp + 0xd70]
0x000000014060efc1: call     0x1405b86d0
0x000000014060efc6: mov      byte ptr [rbp + 0x183c], bl
0x000000014060efcc: mov      byte ptr [rbp + 0x183b], bl
0x000000014060efd2: add      rsp, 0x28
0x000000014060efd6: pop      rbx
0x000000014060efd7: pop      rdi
0x000000014060efd8: pop      rsi
0x000000014060efd9: pop      r12
0x000000014060efdb: pop      r13
0x000000014060efdd: pop      r14
0x000000014060efdf: pop      r15
0x000000014060efe1: pop      rbp
0x000000014060efe2: ret      

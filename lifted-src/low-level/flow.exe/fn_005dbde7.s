; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbde7-0x5dbe25
0x00000001405dbde7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbdec: push     rbp
0x00000001405dbded: push     r15
0x00000001405dbdef: push     r14
0x00000001405dbdf1: push     rsi
0x00000001405dbdf2: push     rdi
0x00000001405dbdf3: push     rbx
0x00000001405dbdf4: sub      rsp, 0x28
0x00000001405dbdf8: lea      rbp, [rdx + 0x80]
0x00000001405dbdff: call     qword ptr [rip + 0x2f5903]
0x00000001405dbe05: mov      rcx, rax
0x00000001405dbe08: xor      edx, edx
0x00000001405dbe0a: mov      r8, qword ptr [rbp + 0x8c8]
0x00000001405dbe11: call     qword ptr [rip + 0x2f58e9]
0x00000001405dbe17: nop      
0x00000001405dbe18: add      rsp, 0x28
0x00000001405dbe1c: pop      rbx
0x00000001405dbe1d: pop      rdi
0x00000001405dbe1e: pop      rsi
0x00000001405dbe1f: pop      r14
0x00000001405dbe21: pop      r15
0x00000001405dbe23: pop      rbp
0x00000001405dbe24: ret      

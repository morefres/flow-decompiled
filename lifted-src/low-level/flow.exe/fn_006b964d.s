; instruction-faithful x86-64 fallback for flow.exe rva=0x6b964d-0x6b96ae
0x00000001406b964d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9652: push     rbp
0x00000001406b9653: push     r15
0x00000001406b9655: push     r14
0x00000001406b9657: push     r13
0x00000001406b9659: push     r12
0x00000001406b965b: push     rsi
0x00000001406b965c: push     rdi
0x00000001406b965d: push     rbx
0x00000001406b965e: sub      rsp, 0x38
0x00000001406b9662: lea      rbp, [rdx + 0x80]
0x00000001406b9669: mov      bl, byte ptr [rbp + 0x140a]
0x00000001406b966f: mov      sil, byte ptr [rbp + 0x140b]
0x00000001406b9676: mov      dil, byte ptr [rbp + 0x140c]
0x00000001406b967d: mov      rcx, qword ptr [rbp + 0x12f0]
0x00000001406b9684: call     0x140667de8
0x00000001406b9689: mov      byte ptr [rbp + 0x13e4], dil
0x00000001406b9690: mov      byte ptr [rbp + 0x13e3], sil
0x00000001406b9697: mov      byte ptr [rbp + 0x13e2], bl
0x00000001406b969d: add      rsp, 0x38
0x00000001406b96a1: pop      rbx
0x00000001406b96a2: pop      rdi
0x00000001406b96a3: pop      rsi
0x00000001406b96a4: pop      r12
0x00000001406b96a6: pop      r13
0x00000001406b96a8: pop      r14
0x00000001406b96aa: pop      r15
0x00000001406b96ac: pop      rbp
0x00000001406b96ad: ret      

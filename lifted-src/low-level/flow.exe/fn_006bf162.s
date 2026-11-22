; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf162-0x6bf19e
0x00000001406bf162: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bf167: push     rbp
0x00000001406bf168: push     r15
0x00000001406bf16a: push     r14
0x00000001406bf16c: push     r12
0x00000001406bf16e: push     rsi
0x00000001406bf16f: push     rdi
0x00000001406bf170: push     rbx
0x00000001406bf171: sub      rsp, 0x30
0x00000001406bf175: lea      rbp, [rdx + 0x80]
0x00000001406bf17c: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406bf183: mov      dl, byte ptr [rbp + 0xa0]
0x00000001406bf189: call     0x140507672
0x00000001406bf18e: nop      
0x00000001406bf18f: add      rsp, 0x30
0x00000001406bf193: pop      rbx
0x00000001406bf194: pop      rdi
0x00000001406bf195: pop      rsi
0x00000001406bf196: pop      r12
0x00000001406bf198: pop      r14
0x00000001406bf19a: pop      r15
0x00000001406bf19c: pop      rbp
0x00000001406bf19d: ret      

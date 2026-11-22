; instruction-faithful x86-64 fallback for flow.exe rva=0x40a04b-0x40a094
0x000000014040a04b: mov      qword ptr [rsp + 0x10], rdx
0x000000014040a050: push     rbp
0x000000014040a051: push     r15
0x000000014040a053: push     r14
0x000000014040a055: push     r12
0x000000014040a057: push     rsi
0x000000014040a058: push     rdi
0x000000014040a059: push     rbx
0x000000014040a05a: sub      rsp, 0x40
0x000000014040a05e: lea      rbp, [rdx + 0x80]
0x000000014040a065: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014040a06c: mov      rdx, qword ptr [rbp + 0xb8]
0x000000014040a073: mov      r8d, 1
0x000000014040a079: mov      r9d, 1
0x000000014040a07f: call     0x14000a0f6
0x000000014040a084: nop      
0x000000014040a085: add      rsp, 0x40
0x000000014040a089: pop      rbx
0x000000014040a08a: pop      rdi
0x000000014040a08b: pop      rsi
0x000000014040a08c: pop      r12
0x000000014040a08e: pop      r14
0x000000014040a090: pop      r15
0x000000014040a092: pop      rbp
0x000000014040a093: ret      

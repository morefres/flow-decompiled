; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd64c-0x5cd680
0x00000001405cd64c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cd651: push     rbp
0x00000001405cd652: push     rsi
0x00000001405cd653: push     rdi
0x00000001405cd654: push     rbx
0x00000001405cd655: sub      rsp, 0x28
0x00000001405cd659: lea      rbp, [rdx + 0x70]
0x00000001405cd65d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405cd661: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405cd665: mov      r8d, 8
0x00000001405cd66b: mov      r9d, 8
0x00000001405cd671: call     0x14000a0f6
0x00000001405cd676: nop      
0x00000001405cd677: add      rsp, 0x28
0x00000001405cd67b: pop      rbx
0x00000001405cd67c: pop      rdi
0x00000001405cd67d: pop      rsi
0x00000001405cd67e: pop      rbp
0x00000001405cd67f: ret      

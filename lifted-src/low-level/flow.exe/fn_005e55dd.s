; instruction-faithful x86-64 fallback for flow.exe rva=0x5e55dd-0x5e5617
0x00000001405e55dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e55e2: push     rbp
0x00000001405e55e3: push     r15
0x00000001405e55e5: push     r14
0x00000001405e55e7: push     r13
0x00000001405e55e9: push     r12
0x00000001405e55eb: push     rsi
0x00000001405e55ec: push     rdi
0x00000001405e55ed: push     rbx
0x00000001405e55ee: sub      rsp, 0x28
0x00000001405e55f2: lea      rbp, [rdx + 0x80]
0x00000001405e55f9: lea      rcx, [rbp + 0x4198]
0x00000001405e5600: call     0x1405b9a00
0x00000001405e5605: nop      
0x00000001405e5606: add      rsp, 0x28
0x00000001405e560a: pop      rbx
0x00000001405e560b: pop      rdi
0x00000001405e560c: pop      rsi
0x00000001405e560d: pop      r12
0x00000001405e560f: pop      r13
0x00000001405e5611: pop      r14
0x00000001405e5613: pop      r15
0x00000001405e5615: pop      rbp
0x00000001405e5616: ret      

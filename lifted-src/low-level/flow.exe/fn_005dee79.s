; instruction-faithful x86-64 fallback for flow.exe rva=0x5dee79-0x5deea7
0x00000001405dee79: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dee7e: push     rbp
0x00000001405dee7f: push     r14
0x00000001405dee81: push     rsi
0x00000001405dee82: push     rdi
0x00000001405dee83: push     rbx
0x00000001405dee84: sub      rsp, 0x20
0x00000001405dee88: lea      rbp, [rdx + 0x80]
0x00000001405dee8f: lea      rcx, [rbp + 0x790]
0x00000001405dee96: call     0x1405b7f01
0x00000001405dee9b: nop      
0x00000001405dee9c: add      rsp, 0x20
0x00000001405deea0: pop      rbx
0x00000001405deea1: pop      rdi
0x00000001405deea2: pop      rsi
0x00000001405deea3: pop      r14
0x00000001405deea5: pop      rbp
0x00000001405deea6: ret      

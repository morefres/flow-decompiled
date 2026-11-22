; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbf97-0x5dbfd5
0x00000001405dbf97: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbf9c: push     rbp
0x00000001405dbf9d: push     r15
0x00000001405dbf9f: push     r14
0x00000001405dbfa1: push     rsi
0x00000001405dbfa2: push     rdi
0x00000001405dbfa3: push     rbx
0x00000001405dbfa4: sub      rsp, 0x28
0x00000001405dbfa8: lea      rbp, [rdx + 0x80]
0x00000001405dbfaf: lea      rcx, [rbp + 0x820]
0x00000001405dbfb6: call     0x1405b7f28
0x00000001405dbfbb: lea      rcx, [rbp + 0x5f0]
0x00000001405dbfc2: call     0x1400b870c
0x00000001405dbfc7: nop      
0x00000001405dbfc8: add      rsp, 0x28
0x00000001405dbfcc: pop      rbx
0x00000001405dbfcd: pop      rdi
0x00000001405dbfce: pop      rsi
0x00000001405dbfcf: pop      r14
0x00000001405dbfd1: pop      r15
0x00000001405dbfd3: pop      rbp
0x00000001405dbfd4: ret      

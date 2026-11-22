; instruction-faithful x86-64 fallback for flow.exe rva=0x6db7d7-0x6db80a
0x00000001406db7d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406db7dc: push     rbp
0x00000001406db7dd: push     r15
0x00000001406db7df: push     r14
0x00000001406db7e1: push     r12
0x00000001406db7e3: push     rsi
0x00000001406db7e4: push     rdi
0x00000001406db7e5: push     rbx
0x00000001406db7e6: sub      rsp, 0x50
0x00000001406db7ea: lea      rbp, [rdx + 0x80]
0x00000001406db7f1: lea      rcx, [rbp + 0x40]
0x00000001406db7f5: call     0x1405ab32a
0x00000001406db7fa: nop      
0x00000001406db7fb: add      rsp, 0x50
0x00000001406db7ff: pop      rbx
0x00000001406db800: pop      rdi
0x00000001406db801: pop      rsi
0x00000001406db802: pop      r12
0x00000001406db804: pop      r14
0x00000001406db806: pop      r15
0x00000001406db808: pop      rbp
0x00000001406db809: ret      

; instruction-faithful x86-64 fallback for flow.exe rva=0x2f604b-0x2f607b
0x00000001402f604b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f6050: push     rbp
0x00000001402f6051: push     r14
0x00000001402f6053: push     rsi
0x00000001402f6054: push     rdi
0x00000001402f6055: push     rbx
0x00000001402f6056: sub      rsp, 0x20
0x00000001402f605a: lea      rbp, [rdx + 0x80]
0x00000001402f6061: mov      rsi, rbp
0x00000001402f6064: mov      ecx, 0xa
0x00000001402f6069: mov      rdi, qword ptr [rbp + 0x50]
0x00000001402f606d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402f6070: add      rsp, 0x20
0x00000001402f6074: pop      rbx
0x00000001402f6075: pop      rdi
0x00000001402f6076: pop      rsi
0x00000001402f6077: pop      r14
0x00000001402f6079: pop      rbp
0x00000001402f607a: ret      

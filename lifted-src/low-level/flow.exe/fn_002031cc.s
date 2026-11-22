; instruction-faithful x86-64 fallback for flow.exe rva=0x2031cc-0x2031f1
0x00000001402031cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402031d1: push     rbp
0x00000001402031d2: sub      rsp, 0x20
0x00000001402031d6: lea      rbp, [rdx + 0x30]
0x00000001402031da: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402031de: add      rcx, 0x108
0x00000001402031e5: call     0x140508437
0x00000001402031ea: nop      
0x00000001402031eb: add      rsp, 0x20
0x00000001402031ef: pop      rbp
0x00000001402031f0: ret      

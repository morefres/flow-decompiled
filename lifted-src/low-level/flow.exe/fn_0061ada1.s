; instruction-faithful x86-64 fallback for flow.exe rva=0x61ada1-0x61adc1
0x000000014061ada1: mov      qword ptr [rsp + 0x10], rdx
0x000000014061ada6: push     rbp
0x000000014061ada7: push     rsi
0x000000014061ada8: sub      rsp, 0x28
0x000000014061adac: lea      rbp, [rdx + 0x40]
0x000000014061adb0: lea      rcx, [rbp - 0x18]
0x000000014061adb4: call     0x14061acd0
0x000000014061adb9: nop      
0x000000014061adba: add      rsp, 0x28
0x000000014061adbe: pop      rsi
0x000000014061adbf: pop      rbp
0x000000014061adc0: ret      

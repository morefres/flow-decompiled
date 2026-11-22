; instruction-faithful x86-64 fallback for flow.exe rva=0x58adb9-0x58ade9
0x000000014058adb9: mov      qword ptr [rsp + 0x10], rdx
0x000000014058adbe: push     rbp
0x000000014058adbf: push     rsi
0x000000014058adc0: push     rdi
0x000000014058adc1: push     rbx
0x000000014058adc2: sub      rsp, 0x28
0x000000014058adc6: lea      rbp, [rdx + 0x80]
0x000000014058adcd: lea      rcx, [rbp + 0x37b0]
0x000000014058add4: call     0x1400399e7
0x000000014058add9: mov      byte ptr [rbp + 0x37ce], 0
0x000000014058ade0: add      rsp, 0x28
0x000000014058ade4: pop      rbx
0x000000014058ade5: pop      rdi
0x000000014058ade6: pop      rsi
0x000000014058ade7: pop      rbp
0x000000014058ade8: ret      

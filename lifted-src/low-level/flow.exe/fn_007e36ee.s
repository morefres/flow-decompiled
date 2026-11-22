; instruction-faithful x86-64 fallback for flow.exe rva=0x7e36ee-0x7e3734
0x00000001407e36ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e36f3: push     rbp
0x00000001407e36f4: push     rsi
0x00000001407e36f5: sub      rsp, 0x28
0x00000001407e36f9: lea      rbp, [rdx + 0x30]
0x00000001407e36fd: mov      rsi, qword ptr [rbp - 8]
0x00000001407e3701: mov      rcx, qword ptr [rsi + 0x1c8]
0x00000001407e3708: mov      rdx, qword ptr [rsi + 0x1d0]
0x00000001407e370f: mov      r8d, 1
0x00000001407e3715: mov      r9d, 1
0x00000001407e371b: call     0x14000a0f6
0x00000001407e3720: lea      rcx, [rsi + 0x1e0]
0x00000001407e3727: call     0x1407e3782
0x00000001407e372c: nop      
0x00000001407e372d: add      rsp, 0x28
0x00000001407e3731: pop      rsi
0x00000001407e3732: pop      rbp
0x00000001407e3733: ret      

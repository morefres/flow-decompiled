; instruction-faithful x86-64 fallback for flow.exe rva=0x2f6559-0x2f65bc
0x00000001402f6559: push     rbp
0x00000001402f655a: push     rsi
0x00000001402f655b: push     rdi
0x00000001402f655c: sub      rsp, 0x50
0x00000001402f6560: lea      rbp, [rsp + 0x50]
0x00000001402f6565: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402f656d: mov      qword ptr [rbp - 0x18], rdx
0x00000001402f6571: mov      rsi, rcx
0x00000001402f6574: mov      rcx, qword ptr [rcx + 0x10]
0x00000001402f6578: mov      byte ptr [rbp - 9], 1
0x00000001402f657c: call     0x1408089db
0x00000001402f6581: mov      qword ptr [rbp - 0x28], rax
0x00000001402f6585: add      rsi, 0x18
0x00000001402f6589: mov      qword ptr [rbp - 0x20], rsi
0x00000001402f658d: mov      rcx, rsi
0x00000001402f6590: call     0x1402f4c99
0x00000001402f6595: nop      
0x00000001402f6596: mov      ecx, 0xb
0x00000001402f659b: mov      rdi, qword ptr [rbp - 0x20]
0x00000001402f659f: mov      rsi, qword ptr [rbp - 0x18]
0x00000001402f65a3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402f65a6: mov      byte ptr [rbp - 9], 0
0x00000001402f65aa: mov      rcx, qword ptr [rbp - 0x28]
0x00000001402f65ae: call     0x1408089db
0x00000001402f65b3: nop      
0x00000001402f65b4: add      rsp, 0x50
0x00000001402f65b8: pop      rdi
0x00000001402f65b9: pop      rsi
0x00000001402f65ba: pop      rbp
0x00000001402f65bb: ret      

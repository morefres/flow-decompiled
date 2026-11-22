; instruction-faithful x86-64 fallback for flow.exe rva=0x8b403e-0x8b4087
0x00000001408b403e: push     rbp
0x00000001408b403f: sub      rsp, 0x40
0x00000001408b4043: lea      rbp, [rsp + 0x40]
0x00000001408b4048: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b4050: mov      qword ptr [rbp - 0x18], rdx
0x00000001408b4054: mov      r8, qword ptr [rcx + 0x28]
0x00000001408b4058: mov      rax, qword ptr [rcx + 0x18]
0x00000001408b405c: mov      rdx, qword ptr [rcx + 0x20]
0x00000001408b4060: mov      byte ptr [rbp - 9], 1
0x00000001408b4064: mov      rcx, rax
0x00000001408b4067: call     0x140749fdc
0x00000001408b406c: nop      
0x00000001408b406d: mov      r8, rdx
0x00000001408b4070: mov      byte ptr [rbp - 9], 0
0x00000001408b4074: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408b4078: mov      rdx, rax
0x00000001408b407b: call     0x1408c3c34
0x00000001408b4080: nop      
0x00000001408b4081: add      rsp, 0x40
0x00000001408b4085: pop      rbp
0x00000001408b4086: ret      

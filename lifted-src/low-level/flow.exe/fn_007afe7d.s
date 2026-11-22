; instruction-faithful x86-64 fallback for flow.exe rva=0x7afe7d-0x7afeb2
0x00000001407afe7d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407afe82: push     rbp
0x00000001407afe83: push     rsi
0x00000001407afe84: push     rdi
0x00000001407afe85: sub      rsp, 0x30
0x00000001407afe89: lea      rbp, [rdx + 0x70]
0x00000001407afe8d: mov      rax, qword ptr [rbp - 0x10]
0x00000001407afe91: mov      rsi, qword ptr [rax - 8]
0x00000001407afe95: call     qword ptr [rip + 0x12186d]
0x00000001407afe9b: mov      rcx, rax
0x00000001407afe9e: xor      edx, edx
0x00000001407afea0: mov      r8, rsi
0x00000001407afea3: call     qword ptr [rip + 0x121857]
0x00000001407afea9: nop      
0x00000001407afeaa: add      rsp, 0x30
0x00000001407afeae: pop      rdi
0x00000001407afeaf: pop      rsi
0x00000001407afeb0: pop      rbp
0x00000001407afeb1: ret      

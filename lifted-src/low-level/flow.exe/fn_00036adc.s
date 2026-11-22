; instruction-faithful x86-64 fallback for flow.exe rva=0x36adc-0x36b07
0x0000000140036adc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140036ae1: push     rbp
0x0000000140036ae2: push     r14
0x0000000140036ae4: push     rsi
0x0000000140036ae5: push     rdi
0x0000000140036ae6: push     rbx
0x0000000140036ae7: sub      rsp, 0x30
0x0000000140036aeb: lea      rbp, [rdx + 0x80]
0x0000000140036af2: lea      rcx, [rbp + 0x68]
0x0000000140036af6: call     0x140036d60
0x0000000140036afb: nop      
0x0000000140036afc: add      rsp, 0x30
0x0000000140036b00: pop      rbx
0x0000000140036b01: pop      rdi
0x0000000140036b02: pop      rsi
0x0000000140036b03: pop      r14
0x0000000140036b05: pop      rbp
0x0000000140036b06: ret      

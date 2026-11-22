; instruction-faithful x86-64 fallback for flow.exe rva=0x1aaffa-0x1ab04e
0x00000001401aaffa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aafff: push     rbp
0x00000001401ab000: push     r15
0x00000001401ab002: push     r14
0x00000001401ab004: push     r13
0x00000001401ab006: push     r12
0x00000001401ab008: push     rsi
0x00000001401ab009: push     rdi
0x00000001401ab00a: push     rbx
0x00000001401ab00b: sub      rsp, 0x38
0x00000001401ab00f: lea      rbp, [rdx + 0x80]
0x00000001401ab016: mov      rsi, qword ptr [rbp + 0x7a0]
0x00000001401ab01d: mov      byte ptr [rsi + 0x1321], 0
0x00000001401ab024: mov      rcx, qword ptr [rbp + 0x798]
0x00000001401ab02b: call     0x140038cc4
0x00000001401ab030: lea      rcx, [rsi + 0xc58]
0x00000001401ab037: call     0x140038c3e
0x00000001401ab03c: nop      
0x00000001401ab03d: add      rsp, 0x38
0x00000001401ab041: pop      rbx
0x00000001401ab042: pop      rdi
0x00000001401ab043: pop      rsi
0x00000001401ab044: pop      r12
0x00000001401ab046: pop      r13
0x00000001401ab048: pop      r14
0x00000001401ab04a: pop      r15
0x00000001401ab04c: pop      rbp
0x00000001401ab04d: ret      

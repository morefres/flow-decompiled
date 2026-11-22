; instruction-faithful x86-64 fallback for flow.exe rva=0x52aecb-0x52af26
0x000000014052aecb: mov      qword ptr [rsp + 0x10], rdx
0x000000014052aed0: push     rbp
0x000000014052aed1: push     r15
0x000000014052aed3: push     r14
0x000000014052aed5: push     r12
0x000000014052aed7: push     rsi
0x000000014052aed8: push     rdi
0x000000014052aed9: push     rbx
0x000000014052aeda: sub      rsp, 0x30
0x000000014052aede: lea      rbp, [rdx + 0x80]
0x000000014052aee5: cmp      byte ptr [rbp + 0x7f4], 0xff
0x000000014052aeec: je       0x14052af10
0x000000014052aeee: lea      rcx, [rbp + 0x4f0]
0x000000014052aef5: call     0x140038a80
0x000000014052aefa: mov      byte ptr [rbp + 0x7f7], 0
0x000000014052af01: add      rsp, 0x30
0x000000014052af05: pop      rbx
0x000000014052af06: pop      rdi
0x000000014052af07: pop      rsi
0x000000014052af08: pop      r12
0x000000014052af0a: pop      r14
0x000000014052af0c: pop      r15
0x000000014052af0e: pop      rbp
0x000000014052af0f: ret      
0x000000014052af10: mov      byte ptr [rbp + 0x7f7], 1
0x000000014052af17: add      rsp, 0x30
0x000000014052af1b: pop      rbx
0x000000014052af1c: pop      rdi
0x000000014052af1d: pop      rsi
0x000000014052af1e: pop      r12
0x000000014052af20: pop      r14
0x000000014052af22: pop      r15
0x000000014052af24: pop      rbp
0x000000014052af25: ret      
